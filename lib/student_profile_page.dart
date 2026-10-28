import 'package:flutter/material.dart';
 
class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F4F8),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar.
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.indigo,
                    child: Text(
                      'JA',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
 
                const SizedBox(height: 16),
 
                // Student name and course.
                const Text(
                  'Joshua Ambos',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Text(
                  'BS Information Technology',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Student details.
                const Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: Colors.indigo,
                        ),
                        title: Text('Student Number'),
                        subtitle: Text('554298'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.school,
                          color: Colors.indigo,
                        ),
                        title: Text('Year Level and Section'),
                        subtitle: Text('3rd Year - CCE106'),
                      ),
                      Divider(height: 1),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.indigo,
                        ),
                        title: Text('Email Address'),
                        subtitle: Text('j.ambos.554298@umindanao.edu.ph'),
                      ),
                    ],
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Introduction.
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Text(
                  'I am an IT student dedicated to turning real-world problems into intuitive digital solutions through application development. Focused on software engineering, I spend my time building responsive, cross-platform apps and learning modern frameworks. My ambition is to craft seamless software experiences that scale.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                ),
 
                const SizedBox(height: 24),
 
                // Hobbies.
                const Text(
                  'Hobbies and Interests',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
 
                const SizedBox(height: 8),
 
                const Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    Chip(label: Text('Coding')),
                    Chip(label: Text('Gaming')),
                    Chip(label: Text('Drawing')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
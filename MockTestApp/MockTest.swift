//
//  MockTest.swift
//  MockTestApp
//
//  Created by S. M. Al-Fuad Nur on 29/3/25.
//

import SwiftUI

struct MockTest : Identifiable{
    let id: UUID = UUID()
    let image: String
    let title: String
    let description: String
    let price: String
    let oldPrice: String
    let url: URL
}

struct MockTestList {
    static let list: [MockTest] = [
        MockTest(image: "bn-1", title: "BCS Preliminary Test", description: "Get ready for the Bangladesh Civil Service (BCS) preliminary exam with a full-length mock test. Covers General Knowledge, English, Mathematics, and Analytical Ability. Includes instant result analysis, detailed explanations, and previous year question patterns for better preparation.", price: "150", oldPrice: "200", url: URL(string: "https://bcs.testcenter.com")!),

        MockTest(image: "bn-2", title: "Bank Job Exam", description: "Designed for job seekers preparing for state-owned and private bank recruitment exams. This test includes sections on Quantitative Aptitude, English, Analytical Reasoning, and Banking Awareness. Covers latest exam trends with time-based practice sessions.", price: "200", oldPrice: "250", url: URL(string: "https://bankexam.testcenter.com")!),

        MockTest(image: "bn-3", title: "University Admission Test", description: "Comprehensive mock test for students preparing for university entrance exams such as Dhaka University, BUET, and NSU. Covers Science, Business Studies, and Humanities subjects with real-time performance tracking. Includes solutions and strategic tips to improve scores.", price: "120", oldPrice: "180", url: URL(string: "https://university.testcenter.com")!),

        MockTest(image: "bn-4", title: "Medical Admission Test", description: "Practice for MBBS and dental admission exams with this highly effective model test. Covers Biology, Chemistry, Physics, and English with detailed explanations. Follows the latest syllabus and exam patterns to ensure better preparation and higher chances of success.", price: "300", oldPrice: "350", url: URL(string: "https://medical.testcenter.com")!),

        MockTest(image: "bn-5", title: "Engineering Admission Test", description: "Ideal for students preparing for BUET, KUET, RUET, and CUET entrance exams. Focuses on Higher Mathematics, Physics, Chemistry, and Logical Reasoning. Includes problem-solving strategies and previous year’s question sets to enhance your preparation.", price: "250", oldPrice: "300", url: URL(string: "https://engineering.testcenter.com")!),

        MockTest(image: "bn-6", title: "GRE Practice Test", description: "Simulated GRE test following the real exam structure. Covers Verbal Reasoning, Quantitative Reasoning, and Analytical Writing. Helps students practice time management, understand question patterns, and improve scores with expert solutions and insights.", price: "500", oldPrice: "600", url: URL(string: "https://gre.testcenter.com")!),

        MockTest(image: "bn-7", title: "IELTS Mock Exam", description: "Prepare for IELTS Academic and General Training with this full-length mock test. Includes Listening, Reading, Writing, and Speaking sections with scoring feedback. Improve fluency, writing structure, and test-taking strategies for a higher band score.", price: "350", oldPrice: "400", url: URL(string: "https://ielts.testcenter.com")!),

        MockTest(image: "bn-8", title: "NTRCA Teacher Recruitment Test", description: "Designed for aspiring teachers appearing in the NTRCA registration exam. Covers General Knowledge, Pedagogy, Subject-wise questions, and previous years’ exam papers. Helps improve speed, accuracy, and conceptual clarity for better performance.", price: "180", oldPrice: "220", url: URL(string: "https://ntrca.testcenter.com")!)
    ]
}

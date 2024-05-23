//
//  Supabase.swift
//  TodoList
//
//  Created by 田中宏貴 on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://lcmltsfsdgxskhmaiocq.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxjbWx0c2ZzZGd4c2tobWFpb2NxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTk4NjksImV4cCI6MjAzMTg3NTg2OX0.228XIpHmEEGCqvFVqUoFLpKNy2Imp04z25yyeKgxxZ4"
)

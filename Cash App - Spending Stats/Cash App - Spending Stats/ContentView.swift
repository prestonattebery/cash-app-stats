//
//  ContentView.swift
//  Cash App - Spending Stats
//
//  Created by Preston Attebery on 6/30/20.
//  Copyright © 2020 Preston Attebery. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Activity")
                    .font(.system(size: 28))
                    .fontWeight(.semibold)
                    .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                
                Spacer()
                
                Image("Search")
                    .resizable()
                    .frame(width: 25, height: 24)
                    .padding(.trailing, 10)
                    
                
                Image("profile-image")
                    .resizable()
                    .frame(width: 28, height: 28)
                    .clipShape(Circle())
            }
            .padding(.horizontal, 22)
            .padding(.vertical)
            
            HStack {
                
                Text("This Month")
                    .font(.system(size: 16))
                    .fontWeight(.semibold)
                    .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                    .padding(.horizontal, 40)
                    .padding(.vertical, 12)
                
                Spacer()
                
                Text("This Week")
                    .font(.system(size: 16))
                    .fontWeight(.semibold)
                    .foregroundColor(Color(#colorLiteral(red: 0.001094625331, green: 0.8393048644, blue: 0.3088470995, alpha: 1)))
                    .padding(.horizontal, 44)
                    .padding(.vertical, 12)
                    .background(RoundedRectangle(cornerRadius: 30, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/).fill(Color.white)
                    )
                    
                    
            }
            .padding(.all, 2)
            .background(Color(#colorLiteral(red: 0.9685460925, green: 0.9686815143, blue: 0.9685032964, alpha: 1)))
            .cornerRadius(30)
            .padding(.horizontal, 22)
            
            ScrollView(.horizontal, showsIndicators: true) {
                HStack {
                    VStack {
                        Text("$400")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Food")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                    
                    VStack {
                        Text("$120")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Groceries")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                    
                    VStack {
                        Text("$123")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Coffee & Drinks")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                    
                    VStack {
                        Text("$80")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Subscriptions")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                    
                    VStack {
                        Text("$156")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Clothing")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                    
                    VStack {
                        Text("$34")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                            .foregroundColor(.black)
                            .padding(.vertical, 6)
                        
                        Text("Transportation")
                            .font(.system(size: 12))
                            .fontWeight(.regular)
                            .foregroundColor(Color(#colorLiteral(red: 0.1999796629, green: 0.2000133991, blue: 0.1999690235, alpha: 1)))
                            .padding(.vertical, 6)
                        
                    }
                    .padding(.vertical)
                    .padding(.horizontal, 12)
                }
            }
            .padding(.leading, 10)
            
            Rectangle()
                .frame(height: 32)
                .foregroundColor(Color(#colorLiteral(red: 0.9685460925, green: 0.9686815143, blue: 0.9685032964, alpha: 1)))
            
           
            
            ScrollView {
                HStack {
                    Image("hulu")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        
                        Spacer()
                        
                        Text("Hulu")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack(alignment: .bottom) {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                                .padding(.vertical, 0)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                                
                        }
                        .padding(.all, 0)
                        
                        Spacer()
                        
                    }
                    
                    Spacer()
                        
                        Text("$32.99")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("amazon")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Amazon")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$2.39")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("lyft")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Lyft")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$16.32")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("lyft")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Lyft")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$12.95")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("hulu")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Hulu")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$15.99")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("lyft")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Lyft")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$6.32")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("lyft")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Lyft")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$12.95")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("hulu")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Hulu")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$15.99")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
                
                HStack {
                    Image("lyft")
                        .resizable()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                        .padding(.trailing, 10)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Lyft")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                            .padding(.vertical, 0)
                        
                        HStack {
                            Image("card-icon")
                                .resizable()
                                .frame(width: 10, height: 10)
                            
                            
                            Text("Cash Card")
                                .font(.system(size: 12))
                                .fontWeight(.regular)
                                .foregroundColor(Color(#colorLiteral(red: 0.3999637961, green: 0.4000239074, blue: 0.3999447227, alpha: 1)))
                        }
                        .padding(.vertical, 0)
                        
                    }
                    
                    Spacer()
                        
                        Text("$6.32")
                            .font(.system(size: 18))
                            .fontWeight(.semibold)
                            .foregroundColor(.black)
                    
                }
                .frame(height: 48)
                .padding(.horizontal, 22)
                .padding(.vertical)
            }
            
            
            
        
            
            HStack {
                Image("banking")
                    .resizable()
                    .frame(width: 35.5, height: 26)
                
                Spacer()
            
                
                Image("cash-card")
                    .resizable()
                    .frame(width: 35.5, height: 26)
                
                Spacer()
                
                Image("home")
                    .resizable()
                    .frame(width: 35.5, height: 26)
                
                Spacer()
                
                Image("investing")
                    .resizable()
                    .frame(width: 35.5, height: 26)
                
                Spacer()
                
                Image("activity")
                    .resizable()
                    .frame(width: 35.5, height: 26)
            }
            .padding(.horizontal, 32)
            .padding(.vertical)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

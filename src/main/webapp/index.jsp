import React from "react";

const Dashboard = () => {
  return (
    <div className="h-screen flex bg-cover bg-center" style={{ backgroundImage: "url('https://source.unsplash.com/random/1600x900')" }}>
      {/* Sidebar */}
      <div className="w-64 bg-gradient-to-b from-purple-600 to-blue-500 text-white p-5 space-y-6 shadow-lg">
        <h1 className="text-3xl font-extrabold">Dashboard</h1>
        <nav>
          <ul className="space-y-4">
            <li className="hover:bg-blue-700 p-3 rounded-lg cursor-pointer transition">🏠 Home</li>
            <li className="hover:bg-blue-700 p-3 rounded-lg cursor-pointer transition">👤 Profile</li>
            <li className="hover:bg-blue-700 p-3 rounded-lg cursor-pointer transition">⚙️ Settings</li>
            <li className="hover:bg-red-600 p-3 rounded-lg cursor-pointer transition">🚪 Logout</li>
          </ul>
        </nav>
      </div>
      
      {/* Main Content */}
      <div className="flex-1 flex items-center justify-center text-white">
        <h2 className="text-5xl font-extrabold bg-gradient-to-r from-pink-500 to-yellow-500 bg-clip-text text-transparent animate-pulse">
          Welcome to Your Colorful Dashboard
        </h2>
      </div>
    </div>
  );
};

export default Dashboard;

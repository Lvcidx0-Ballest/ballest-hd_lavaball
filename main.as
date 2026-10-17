// HD Lava Ball: the game's lava material on a sphere, with its own crack, flow and pulse values
// (models/hd_lavaball.txt: change the numbers there to make it your own).

import bool AddBall(const string &in, const string &in, const string &in, const string &in, const string &in) from "cosmetic-kit";

void Main()
{
    string f = Plugins::Folder();
    AddBall("hd_lavaball.lavaball", "HD Lava Ball", "", f + "preview.png", f + "models/hd_lavaball.txt");
}

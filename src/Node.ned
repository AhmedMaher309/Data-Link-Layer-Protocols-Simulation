//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package projectnetwork;

//
// TODO auto-generated module
//
simple Node
{
    parameters:
        int WS=default(5);
		int	TO=default(10);
		double PT=default(0.5);
		double TD=default(1);
		double ED=default(4);
		double DD=default(0.1);
		double LP=default(10);
        
    gates:
        input inCoordinator;
        input inNode;
        output out;
}

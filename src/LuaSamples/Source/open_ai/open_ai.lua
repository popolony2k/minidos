--[[
  MiniDOS
  Copyright (C) 2024  Lara H. Ferreira and others.
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
 
  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]--

clear()

print('OpenAI - Chat GPT\n')

question = get_args()

print('Pergunta ==> '..question)

response = ask_gpt(question)
print('Resposta ==> '..response)

print()

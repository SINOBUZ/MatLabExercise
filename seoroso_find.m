%% 0. ���μ� ã�� ��ũ��Ʈ
clear, clc; % â Ŭ����, �޸� �ʱ�ȭ
%% 1. �ִ밪 �Է�, �ε��� ����
N = input('���μ� Ž�� �ִ밪 N�� �Է��Ͻÿ� : '); % Ž�� ���� ����
index = 0; % �ε��� �ʱ�ȭ
%% 2. �˰����� ����
for i=2:N % 2���� ���� �������� ����
    for j = i+1:N % ���� for��, i�� ���� ������ N����
        if my_GCD3(i,j)==1 % i�� i �������� �ִ������� 1�̸�
            index=index+1; % �ε��� ����
            seoroso(index,1)=i; % 2���� �迭 ���, 1���� ���μ� ���� i
            seoroso(index,2)=j; % 2���� �迭 ���, 2���� ���μ� ���� j
        end
    end
end
%% 3. ����� ǥ��
disp(N + "������ ��� ���μ� �� : "); disp(seoroso); % ���μ� �� ���
disp(N + "������ ��� ���μ� ���� ���� : " + index); % ���μ� �� ���� ���
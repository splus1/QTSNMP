#include "properties.h"
#include "ui_properties.h"

properties::properties(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::properties)
{
    ui->setupUi(this);
}

properties::~properties()
{
    delete ui;
}

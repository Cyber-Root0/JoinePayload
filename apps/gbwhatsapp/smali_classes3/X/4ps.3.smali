.class public LX/4ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4ps;->nationalNumberPattern_:Ljava/lang/String;

    iput-object v0, p0, LX/4ps;->possibleNumberPattern_:Ljava/lang/String;

    iput-object v0, p0, LX/4ps;->exampleNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ps;->hasNationalNumberPattern:Z

    iput-object v1, p0, LX/4ps;->nationalNumberPattern_:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ps;->hasPossibleNumberPattern:Z

    iput-object v1, p0, LX/4ps;->possibleNumberPattern_:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ps;->hasExampleNumber:Z

    iput-object v1, p0, LX/4ps;->exampleNumber_:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-boolean v0, p0, LX/4ps;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4ps;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ps;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/4ps;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4ps;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ps;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/4ps;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/4ps;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ps;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

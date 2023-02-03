.class public Lcom/gbwhatsapp/SerializableLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffeL


# instance fields
.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    iput-wide p4, p0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    iput-object p1, p0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    iget-wide v0, p0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    iget-object v0, p0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

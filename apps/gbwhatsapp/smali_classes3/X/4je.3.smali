.class public LX/4je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AP;


# instance fields
.field public A00:LX/32x;


# direct methods
.method public constructor <init>(LX/32x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4je;->A00:LX/32x;

    return-void
.end method


# virtual methods
.method public ACM()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ACQ()Lcom/whatsapp/jid/UserJid;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

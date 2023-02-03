.class public LX/0b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKX(LX/0Ja;LX/0Hh;)Z
    .locals 1

    iget-object v0, p2, LX/0Nc;->A00:LX/0hh;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method

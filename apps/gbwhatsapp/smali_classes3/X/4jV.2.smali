.class public LX/4jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2MM;

.field public final synthetic A02:LX/1aN;


# direct methods
.method public constructor <init>(LX/2MM;LX/1aN;I)V
    .locals 0

    iput-object p1, p0, LX/4jV;->A01:LX/2MM;

    iput p3, p0, LX/4jV;->A00:I

    iput-object p2, p0, LX/4jV;->A02:LX/1aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A84()I
    .locals 1

    iget-object v0, p0, LX/4jV;->A01:LX/2MM;

    iget-object v0, v0, LX/2MM;->A0A:LX/57u;

    invoke-interface {v0}, LX/57u;->AGU()I

    move-result v0

    return v0
.end method

.method public AZU()D
    .locals 2

    iget-object v0, p0, LX/4jV;->A02:LX/1aN;

    iget-wide v0, v0, LX/1aN;->A01:D

    return-wide v0
.end method

.method public AZi()D
    .locals 2

    iget-object v0, p0, LX/4jV;->A02:LX/1aN;

    iget-wide v0, v0, LX/1aN;->A00:D

    return-wide v0
.end method

.method public AZx()I
    .locals 1

    iget v0, p0, LX/4jV;->A00:I

    return v0
.end method

.method public AZy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4jV;->A02:LX/1aN;

    iget-object v0, v0, LX/1aN;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public Abi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4jV;->A01:LX/2MM;

    iget-object v0, v0, LX/2MM;->A0H:Ljava/lang/String;

    return-object v0
.end method

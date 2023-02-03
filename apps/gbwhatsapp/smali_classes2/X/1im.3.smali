.class public final LX/1im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1in;

.field public final A01:LX/1in;

.field public final A02:LX/1in;

.field public final synthetic A03:LX/0xI;


# direct methods
.method public constructor <init>(LX/1in;LX/1in;LX/1in;LX/0xI;)V
    .locals 0

    iput-object p4, p0, LX/1im;->A03:LX/0xI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1im;->A02:LX/1in;

    iput-object p2, p0, LX/1im;->A00:LX/1in;

    iput-object p3, p0, LX/1im;->A01:LX/1in;

    return-void
.end method


# virtual methods
.method public A00()LX/4DO;
    .locals 5

    iget-object v4, p0, LX/1im;->A03:LX/0xI;

    iget-object v0, p0, LX/1im;->A02:LX/1in;

    invoke-virtual {v0}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1im;->A00:LX/1in;

    invoke-virtual {v0}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1im;->A01:LX/1in;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/4DO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4DO;-><init>(LX/0xI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1in;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1im;->A00:LX/1in;

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/1im;->A02:LX/1in;

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/1im;->A01:LX/1in;

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-void
.end method

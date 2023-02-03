.class public LX/5qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;


# instance fields
.field public final A00:LX/5cm;


# direct methods
.method public constructor <init>(LX/5cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qs;->A00:LX/5cm;

    return-void
.end method


# virtual methods
.method public Ae0(LX/1gn;)Z
    .locals 2

    iget-object v0, p0, LX/5qs;->A00:LX/5cm;

    iget-object v1, v0, LX/5cm;->A00:LX/5hL;

    iget v0, p1, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/5hL;->A00(I)LX/5ir;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ir;->A05(LX/1LL;)V

    iget-boolean v0, v0, LX/5ir;->A03:Z

    return v0
.end method

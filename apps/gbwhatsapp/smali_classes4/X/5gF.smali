.class public final synthetic LX/5gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5hh;


# direct methods
.method public synthetic constructor <init>(LX/5hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gF;->A00:LX/5hh;

    return-void
.end method


# virtual methods
.method public final A00(LX/5fX;)V
    .locals 2

    iget-object v1, p0, LX/5gF;->A00:LX/5hh;

    iput-object p1, v1, LX/5hh;->A00:LX/5fX;

    iget-object v0, v1, LX/5hh;->A0B:LX/5QU;

    invoke-virtual {v0, p1}, LX/5QU;->A04(LX/5fX;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5hh;->A03:Z

    return-void
.end method

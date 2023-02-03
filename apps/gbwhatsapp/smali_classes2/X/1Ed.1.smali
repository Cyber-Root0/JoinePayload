.class public LX/1Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0qn;


# direct methods
.method public constructor <init>(LX/0qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ed;->A00:LX/0qn;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 1

    iget-object v0, p0, LX/1Ed;->A00:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0T:Ljava/lang/Boolean;

    return-void
.end method

.class public LX/0s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s1;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0md;

.field public final A02:LX/018;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0nk;LX/0md;LX/018;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0s0;->A03:LX/0mf;

    iput-object p1, p0, LX/0s0;->A00:LX/0nk;

    iput-object p3, p0, LX/0s0;->A02:LX/018;

    iput-object p2, p0, LX/0s0;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public AAX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0s0;->A01:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0s0;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

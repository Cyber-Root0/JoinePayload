.class public LX/4Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0mf;

.field public final A02:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;LX/1Cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Hh;->A01:LX/0mf;

    iput-object p1, p0, LX/4Hh;->A00:LX/0q0;

    iput-object p3, p0, LX/4Hh;->A02:LX/1Cs;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/4Hh;->A02:LX/1Cs;

    const/16 v1, 0x328

    iget-object v0, v2, LX/1Cs;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v2, LX/1Cs;->A02:LX/0mf;

    invoke-virtual {v0, v1}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hh;->A01:LX/0mf;

    const/16 v0, 0x697

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

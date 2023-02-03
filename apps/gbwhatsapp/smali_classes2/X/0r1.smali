.class public LX/0r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0mf;

.field public final A02:LX/0r0;

.field public final A03:LX/0qz;

.field public final A04:LX/0qy;


# direct methods
.method public constructor <init>(LX/0qe;LX/0mf;LX/0r0;LX/0qz;LX/0qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0r1;->A01:LX/0mf;

    iput-object p5, p0, LX/0r1;->A04:LX/0qy;

    iput-object p1, p0, LX/0r1;->A00:LX/0qe;

    iput-object p4, p0, LX/0r1;->A03:LX/0qz;

    iput-object p3, p0, LX/0r1;->A02:LX/0r0;

    return-void
.end method


# virtual methods
.method public A00(LX/1Q5;Ljava/lang/String;I)LX/1Q6;
    .locals 10

    iget-object v1, p0, LX/0r1;->A01:LX/0mf;

    const/16 v0, 0x666

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v9

    iget-object v3, p0, LX/0r1;->A03:LX/0qz;

    iget-object v0, p0, LX/0r1;->A04:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0r1;->A02:LX/0r0;

    invoke-virtual {v1}, LX/0r0;->A01()Z

    move-result v7

    invoke-virtual {v1}, LX/0r0;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LX/0r1;->A00:LX/0qe;

    new-instance v0, LX/1Q6;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, LX/1Q6;-><init>(LX/0qe;LX/1Q5;LX/0qz;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0r0;->A03:LX/0mf;

    const/16 v0, 0x3a

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v8

    goto :goto_0
.end method

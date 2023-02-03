.class public final synthetic LX/4rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/18w;

.field public final synthetic A01:LX/1ZP;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/18w;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rA;->A00:LX/18w;

    iput-object p4, p0, LX/4rA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4rA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4rA;->A02:LX/5i6;

    iput-object p2, p0, LX/4rA;->A01:LX/1ZP;

    iput-object p6, p0, LX/4rA;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/4rA;->A00:LX/18w;

    iget-object v3, p0, LX/4rA;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/4rA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/4rA;->A02:LX/5i6;

    iget-object v1, p0, LX/4rA;->A01:LX/1ZP;

    iget-object v5, p0, LX/4rA;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/3C2;->A00(LX/18w;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/4r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/18u;

.field public final synthetic A01:LX/1ZP;

.field public final synthetic A02:LX/5i6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r4;->A00:LX/18u;

    iput-object p4, p0, LX/4r4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4r4;->A02:LX/5i6;

    iput-object p2, p0, LX/4r4;->A01:LX/1ZP;

    iput-object p5, p0, LX/4r4;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4r4;->A00:LX/18u;

    iget-object v3, p0, LX/4r4;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4r4;->A02:LX/5i6;

    iget-object v1, p0, LX/4r4;->A01:LX/1ZP;

    iget-object v0, p0, LX/4r4;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/3Ai;->A00(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

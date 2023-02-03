.class public final synthetic LX/4rB;
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

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rB;->A00:LX/18u;

    iput-object p4, p0, LX/4rB;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/4rB;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/4rB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4rB;->A02:LX/5i6;

    iput-object p2, p0, LX/4rB;->A01:LX/1ZP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/4rB;->A00:LX/18u;

    iget-object v3, p0, LX/4rB;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/4rB;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/4rB;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/4rB;->A02:LX/5i6;

    iget-object v1, p0, LX/4rB;->A01:LX/1ZP;

    invoke-static/range {v0 .. v5}, LX/18u;->A00(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

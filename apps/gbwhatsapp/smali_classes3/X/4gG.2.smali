.class public final LX/4gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57E;


# instance fields
.field public final synthetic A00:LX/31D;

.field public final synthetic A01:LX/0l8;


# direct methods
.method public constructor <init>(LX/31D;LX/0l8;)V
    .locals 0

    iput-object p1, p0, LX/4gG;->A00:LX/31D;

    iput-object p2, p0, LX/4gG;->A01:LX/0l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANx(LX/0ky;)V
    .locals 2

    iget-object v0, p0, LX/4gG;->A00:LX/31D;

    iget-object v1, v0, LX/31D;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4gG;->A01:LX/0l8;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

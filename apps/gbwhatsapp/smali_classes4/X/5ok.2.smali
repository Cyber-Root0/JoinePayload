.class public final synthetic LX/5ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58W;


# instance fields
.field public final synthetic A00:LX/5eY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5eY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ok;->A00:LX/5eY;

    iput-object p2, p0, LX/5ok;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5ok;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5ok;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A6T(Ljava/lang/String;)LX/14t;
    .locals 7

    iget-object v0, p0, LX/5ok;->A00:LX/5eY;

    iget-object v2, p0, LX/5ok;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/5ok;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5ok;->A03:Ljava/util/Map;

    iget-object v1, v0, LX/5eY;->A01:LX/5ct;

    iget-object v0, v0, LX/5eY;->A02:LX/5e0;

    iget-wide v5, v0, LX/5e0;->A00:J

    iget-object v0, v1, LX/5ct;->A00:LX/5zG;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/5zG;->A74(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5QQ;

    move-result-object v0

    return-object v0
.end method

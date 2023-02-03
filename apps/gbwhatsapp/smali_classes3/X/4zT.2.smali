.class public final LX/4zT;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic this$0:LX/1Lh;


# direct methods
.method public constructor <init>(LX/1Lh;)V
    .locals 1

    iput-object p1, p0, LX/4zT;->this$0:LX/1Lh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, LX/4zT;->this$0:LX/1Lh;

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, LX/1Lh;->A01(LX/1Lh;Ljava/lang/String;Ljava/util/Map;S)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method

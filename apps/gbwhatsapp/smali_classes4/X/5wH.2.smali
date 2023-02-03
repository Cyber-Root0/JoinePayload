.class public LX/5wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5kL;

.field public final synthetic A02:LX/5k7;


# direct methods
.method public constructor <init>(LX/5hp;LX/5kL;LX/5k7;)V
    .locals 0

    iput-object p2, p0, LX/5wH;->A01:LX/5kL;

    iput-object p1, p0, LX/5wH;->A00:LX/5hp;

    iput-object p3, p0, LX/5wH;->A02:LX/5k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/5wH;->A00:LX/5hp;

    iget-object v3, p0, LX/5wH;->A02:LX/5k7;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/5hp;->A01:LX/5dH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/5k7;->A0Z:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-object v1, v4, LX/5hp;->A00:LX/5mp;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void
.end method

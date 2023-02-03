.class public LX/5ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5kL;


# direct methods
.method public constructor <init>(LX/5hp;LX/5kL;)V
    .locals 0

    iput-object p2, p0, LX/5ur;->A01:LX/5kL;

    iput-object p1, p0, LX/5ur;->A00:LX/5hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/5ur;->A00:LX/5hp;

    iget-object v2, v0, LX/5hp;->A00:LX/5mp;

    iget-object v1, v0, LX/5hp;->A01:LX/5dH;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void
.end method

.class public LX/5si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xV;


# direct methods
.method public constructor <init>(LX/5xV;)V
    .locals 0

    iput-object p1, p0, LX/5si;->A00:LX/5xV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/5si;->A00:LX/5xV;

    iget-object v0, v0, LX/5xV;->A00:LX/5hp;

    iget-object v2, v0, LX/5hp;->A00:LX/5mp;

    iget-object v1, v0, LX/5hp;->A01:LX/5dH;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void
.end method

.class public LX/18D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18C;


# instance fields
.field public A00:LX/11F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOK()V
    .locals 2

    iget-object v1, p0, LX/18D;->A00:LX/11F;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11F;->A04(Z)V

    return-void
.end method

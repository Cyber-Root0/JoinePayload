.class public LX/3L6;
.super LX/02j;
.source ""


# instance fields
.field public A00:LX/59a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/02j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, LX/3L6;->A00:LX/59a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/59a;->APK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

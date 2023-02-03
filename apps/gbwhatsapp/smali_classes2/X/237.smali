.class public LX/237;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/239;

.field public A01:LX/236;


# direct methods
.method public constructor <init>(LX/236;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/237;->A01:LX/236;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v2}, LX/239;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/237;->A00:LX/239;

    return-void
.end method

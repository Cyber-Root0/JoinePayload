.class public LX/0Rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0hT;


# instance fields
.field public A00:I

.field public A01:LX/0MG;

.field public A02:LX/0MG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0YD;

    invoke-direct {v0, v1}, LX/0YD;-><init>(I)V

    sput-object v0, LX/0Rh;->A03:LX/0hT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

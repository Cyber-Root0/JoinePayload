.class public LX/0RW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0RW;


# instance fields
.field public final A00:LX/02j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RW;

    invoke-direct {v0}, LX/0RW;-><init>()V

    sput-object v0, LX/0RW;->A01:LX/0RW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/0RW;->A00:LX/02j;

    return-void
.end method

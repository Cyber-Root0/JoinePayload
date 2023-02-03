.class public final LX/0RU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0RU;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0en;

    invoke-direct {v1}, LX/0en;-><init>()V

    new-instance v0, LX/0RU;

    invoke-direct {v0, v1}, LX/0RU;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0RU;->A01:LX/0RU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RU;->A00:Ljava/lang/Throwable;

    return-void
.end method

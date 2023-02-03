.class public LX/27e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/27g;


# instance fields
.field public A00:LX/1Ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Nk;->A00()LX/27g;

    move-result-object v0

    sput-object v0, LX/27e;->A01:LX/27g;

    return-void
.end method

.method public constructor <init>(LX/1Ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27e;->A00:LX/1Ml;

    return-void
.end method

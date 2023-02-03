.class public final LX/0SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hr;


# direct methods
.method public constructor <init>(LX/0hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SH;->A00:LX/0hr;

    return-void
.end method

.method public static A00(Landroid/view/ContentInfo;)LX/0SH;
    .locals 2

    new-instance v1, LX/0YH;

    invoke-direct {v1, p0}, LX/0YH;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0SH;

    invoke-direct {v0, v1}, LX/0SH;-><init>(LX/0hr;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0SH;->A00:LX/0hr;

    invoke-interface {v0}, LX/0hr;->AGZ()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SH;->A00:LX/0hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

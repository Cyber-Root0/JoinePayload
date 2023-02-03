.class public LX/5ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ch;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/01w;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/5ch;

    invoke-direct {v0, p1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

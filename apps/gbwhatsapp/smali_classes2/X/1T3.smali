.class public LX/1T3;
.super LX/1Sx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/1Sx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LX/1T3;->A01:Ljava/io/File;

    iput p4, p0, LX/1T3;->A00:I

    return-void
.end method

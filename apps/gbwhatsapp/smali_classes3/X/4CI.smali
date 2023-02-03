.class public final LX/4CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CI;->A01:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/4CI;->A00:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/4CI;->A02:Ljava/lang/reflect/Method;

    return-void
.end method

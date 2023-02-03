.class public abstract LX/3TS;
.super LX/3TT;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/3TS;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, LX/3TT;-><init>([B)V

    sget-object v0, LX/3TS;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/3TS;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

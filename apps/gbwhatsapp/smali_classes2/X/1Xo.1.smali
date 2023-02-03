.class public LX/1Xo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Landroidy/fragment/app/DialogFragment;

.field public final A01:LX/0lG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Xo;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0lG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xo;->A01:LX/0lG;

    return-void
.end method

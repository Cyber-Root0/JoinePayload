.class public LX/3Ip;
.super Landroid/text/InputFilter$AllCaps;
.source ""


# instance fields
.field public final synthetic A00:LX/2l1;


# direct methods
.method public constructor <init>(LX/2l1;)V
    .locals 0

    iput-object p1, p0, LX/3Ip;->A00:LX/2l1;

    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Ip;->A00:LX/2l1;

    iget-object v0, v0, LX/2l1;->A00:LX/15J;

    invoke-interface {v0}, LX/15J;->AGW()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

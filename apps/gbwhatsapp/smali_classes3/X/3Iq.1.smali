.class public LX/3Iq;
.super Landroid/text/Spannable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4q7;

    invoke-direct {v0, v1}, LX/4q7;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

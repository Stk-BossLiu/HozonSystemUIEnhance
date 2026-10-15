.class public Lcom/android/settingslib/widget/FooterPreference;
.super Landroidx/preference/Preference;
.source "FooterPreference.java"


# static fields
.field public static final KEY_FOOTER:Ljava/lang/String; = "footer_preference"

.field public static final ORDER_FOOTER:I = 0x7ffffffe


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/settingslib/R$attr;->footerPreferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/settingslib/widget/FooterPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_info_outline_24dp:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setIcon(I)V

    const-string v0, "footer_preference"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setKey(Ljava/lang/String;)V

    const v0, 0x7ffffffe

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setOrder(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

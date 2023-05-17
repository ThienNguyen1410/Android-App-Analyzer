.class public Lcom/google/android/material/textfield/c$a;
.super Ly8/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/c$a;->m:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Ly8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/c$a;->m:Lcom/google/android/material/textfield/c;

    iget-object p2, p1, Li9/c;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/c;->e(Lcom/google/android/material/textfield/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

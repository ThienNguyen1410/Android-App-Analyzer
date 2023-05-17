.class public Lh0/d$a;
.super Lm0/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg0/h$e;


# direct methods
.method public constructor <init>(Lg0/h$e;)V
    .locals 0

    invoke-direct {p0}, Lm0/g$c;-><init>()V

    iput-object p1, p0, Lh0/d$a;->a:Lg0/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh0/d$a;->a:Lg0/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg0/h$e;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lh0/d$a;->a:Lg0/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg0/h$e;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

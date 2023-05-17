.class public final Lg6/f$b;
.super Lg6/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lh6/k;)V
    .locals 1

    sget-object v0, Lg6/f;->a:Lg6/f;

    invoke-static {v0, p1, p0}, Lg6/f;->h(Lg6/f;Lh6/k;Lg6/f$c;)V

    return-void
.end method

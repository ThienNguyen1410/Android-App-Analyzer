.class public final Lh3/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lh3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh3/c;
    .locals 1

    invoke-static {}, Lh3/c;->d()Lyg/h;

    move-result-object v0

    invoke-interface {v0}, Lyg/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/c;

    return-object v0
.end method

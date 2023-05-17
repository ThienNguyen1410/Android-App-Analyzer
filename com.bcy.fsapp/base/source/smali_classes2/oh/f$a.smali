.class public final Loh/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Loh/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Loh/f;
    .locals 1

    new-instance v0, Loh/f;

    invoke-direct {v0, p1, p2, p3}, Loh/f;-><init>(III)V

    return-object v0
.end method

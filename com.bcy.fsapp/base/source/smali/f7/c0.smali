.class public final synthetic Lf7/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/h;


# static fields
.field public static final synthetic a:Lf7/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/c0;

    invoke-direct {v0}, Lf7/c0;-><init>()V

    sput-object v0, Lf7/c0;->a:Lf7/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh8/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lf7/d;->b(Landroid/os/Bundle;)Lh8/i;

    move-result-object p1

    return-object p1
.end method

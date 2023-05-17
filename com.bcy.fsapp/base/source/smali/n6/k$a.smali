.class public final Ln6/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/k;

    invoke-direct {v0}, Ln6/k;-><init>()V

    sput-object v0, Ln6/k$a;->a:Ln6/k;

    return-void
.end method

.method public static synthetic a()Ln6/k;
    .locals 1

    sget-object v0, Ln6/k$a;->a:Ln6/k;

    return-object v0
.end method

.class public final Ly6/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    sput-object v0, Ly6/d$a;->a:Ly6/d;

    return-void
.end method

.method public static synthetic a()Ly6/d;
    .locals 1

    sget-object v0, Ly6/d$a;->a:Ly6/d;

    return-object v0
.end method

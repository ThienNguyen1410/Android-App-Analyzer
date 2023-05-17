.class public final enum Lio/flutter/plugin/editing/e$c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/e$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/plugin/editing/e$c$a;

.field public static final enum n:Lio/flutter/plugin/editing/e$c$a;

.field public static final enum o:Lio/flutter/plugin/editing/e$c$a;

.field public static final enum p:Lio/flutter/plugin/editing/e$c$a;

.field public static final synthetic q:[Lio/flutter/plugin/editing/e$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/flutter/plugin/editing/e$c$a;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/e$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/e$c$a;->m:Lio/flutter/plugin/editing/e$c$a;

    new-instance v1, Lio/flutter/plugin/editing/e$c$a;

    const-string v3, "FRAMEWORK_CLIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugin/editing/e$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugin/editing/e$c$a;->n:Lio/flutter/plugin/editing/e$c$a;

    new-instance v3, Lio/flutter/plugin/editing/e$c$a;

    const-string v5, "VD_PLATFORM_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugin/editing/e$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugin/editing/e$c$a;->o:Lio/flutter/plugin/editing/e$c$a;

    new-instance v5, Lio/flutter/plugin/editing/e$c$a;

    const-string v7, "HC_PLATFORM_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/flutter/plugin/editing/e$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/flutter/plugin/editing/e$c$a;->p:Lio/flutter/plugin/editing/e$c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/plugin/editing/e$c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/flutter/plugin/editing/e$c$a;->q:[Lio/flutter/plugin/editing/e$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/e$c$a;
    .locals 1

    const-class v0, Lio/flutter/plugin/editing/e$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/e$c$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/e$c$a;
    .locals 1

    sget-object v0, Lio/flutter/plugin/editing/e$c$a;->q:[Lio/flutter/plugin/editing/e$c$a;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/e$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/e$c$a;

    return-object v0
.end method

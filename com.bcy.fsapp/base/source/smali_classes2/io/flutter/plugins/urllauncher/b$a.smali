.class public final enum Lio/flutter/plugins/urllauncher/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/urllauncher/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/plugins/urllauncher/b$a;

.field public static final enum n:Lio/flutter/plugins/urllauncher/b$a;

.field public static final enum o:Lio/flutter/plugins/urllauncher/b$a;

.field public static final synthetic p:[Lio/flutter/plugins/urllauncher/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flutter/plugins/urllauncher/b$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/urllauncher/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/urllauncher/b$a;->m:Lio/flutter/plugins/urllauncher/b$a;

    new-instance v1, Lio/flutter/plugins/urllauncher/b$a;

    const-string v3, "NO_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugins/urllauncher/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugins/urllauncher/b$a;->n:Lio/flutter/plugins/urllauncher/b$a;

    new-instance v3, Lio/flutter/plugins/urllauncher/b$a;

    const-string v5, "ACTIVITY_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugins/urllauncher/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugins/urllauncher/b$a;->o:Lio/flutter/plugins/urllauncher/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugins/urllauncher/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/plugins/urllauncher/b$a;->p:[Lio/flutter/plugins/urllauncher/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/urllauncher/b$a;
    .locals 1

    const-class v0, Lio/flutter/plugins/urllauncher/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/urllauncher/b$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/urllauncher/b$a;
    .locals 1

    sget-object v0, Lio/flutter/plugins/urllauncher/b$a;->p:[Lio/flutter/plugins/urllauncher/b$a;

    invoke-virtual {v0}, [Lio/flutter/plugins/urllauncher/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/urllauncher/b$a;

    return-object v0
.end method

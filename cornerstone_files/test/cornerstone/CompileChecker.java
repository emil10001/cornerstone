package test.cornerstone;

import android.app.ActivityManagerNative;
import android.app.IActivityManager;

import android.view.ViewRootImpl;
import android.view.WindowManagerPolicy;

import com.android.internal.policy.impl.PhoneWindowManager;

import com.android.server.am.ActivityManagerService;
import com.android.server.am.ActivityStack;

import com.android.server.wm.AppWindowToken;
import com.android.server.wm.DimAnimator;
import com.android.server.wm.DimSurface;
import com.android.server.wm.InputMonitor;
import com.android.server.wm.Session;
import com.android.server.wm.WindowManagerService;
import com.android.server.wm.WindowState;

import com.android.layoutlib.bridge.android.BridgeWindowSession;

public class CompileChecker {

    public static void main(String[] args){
        System.out.println("CompileChecker running");
    }

}
